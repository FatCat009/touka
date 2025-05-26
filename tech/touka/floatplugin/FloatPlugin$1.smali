.class Ltech/touka/floatplugin/FloatPlugin$1;
.super Ljava/lang/Object;
.source "FloatPlugin.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/touka/floatplugin/FloatPlugin;->killPM()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/content/pm/PackageInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Ltech/touka/floatplugin/FloatPlugin;

.field final synthetic val$fakeSignature:Landroid/content/pm/Signature;

.field final synthetic val$originalCreator:Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>(Ltech/touka/floatplugin/FloatPlugin;Landroid/os/Parcelable$Creator;Landroid/content/pm/Signature;)V
    .registers 4
    .param p1, "this$0"  # Ltech/touka/floatplugin/FloatPlugin;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 89
    iput-object p1, p0, Ltech/touka/floatplugin/FloatPlugin$1;->this$0:Ltech/touka/floatplugin/FloatPlugin;

    iput-object p2, p0, Ltech/touka/floatplugin/FloatPlugin$1;->val$originalCreator:Landroid/os/Parcelable$Creator;

    iput-object p3, p0, Ltech/touka/floatplugin/FloatPlugin$1;->val$fakeSignature:Landroid/content/pm/Signature;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Landroid/content/pm/PackageInfo;
    .registers 6
    .param p1, "source"  # Landroid/os/Parcel;

    .line 92
    iget-object v0, p0, Ltech/touka/floatplugin/FloatPlugin$1;->val$originalCreator:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 93
    .local v0, "packageInfo":Landroid/content/pm/PackageInfo;
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iget-object v2, p0, Ltech/touka/floatplugin/FloatPlugin$1;->this$0:Ltech/touka/floatplugin/FloatPlugin;

    invoke-static {v2}, Ltech/touka/floatplugin/FloatPlugin;->access$000(Ltech/touka/floatplugin/FloatPlugin;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_43

    .line 94
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v2, 0x0

    if-eqz v1, :cond_2a

    iget-object v1, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v1, v1

    if-lez v1, :cond_2a

    .line 95
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    iget-object v3, p0, Ltech/touka/floatplugin/FloatPlugin$1;->val$fakeSignature:Landroid/content/pm/Signature;

    aput-object v3, v1, v2

    .line 97
    :cond_2a
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v1, v3, :cond_43

    .line 98
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    if-eqz v1, :cond_43

    .line 99
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    invoke-virtual {v1}, Landroid/content/pm/SigningInfo;->getApkContentsSigners()[Landroid/content/pm/Signature;

    move-result-object v1

    .line 100
    .local v1, "signaturesArray":[Landroid/content/pm/Signature;
    if-eqz v1, :cond_43

    array-length v3, v1

    if-lez v3, :cond_43

    .line 101
    iget-object v3, p0, Ltech/touka/floatplugin/FloatPlugin$1;->val$fakeSignature:Landroid/content/pm/Signature;

    aput-object v3, v1, v2

    .line 106
    .end local v1  # "signaturesArray":[Landroid/content/pm/Signature;
    :cond_43
    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 89
    invoke-virtual {p0, p1}, Ltech/touka/floatplugin/FloatPlugin$1;->createFromParcel(Landroid/os/Parcel;)Landroid/content/pm/PackageInfo;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Landroid/content/pm/PackageInfo;
    .registers 3
    .param p1, "size"  # I

    .line 111
    iget-object v0, p0, Ltech/touka/floatplugin/FloatPlugin$1;->val$originalCreator:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->newArray(I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/content/pm/PackageInfo;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 89
    invoke-virtual {p0, p1}, Ltech/touka/floatplugin/FloatPlugin$1;->newArray(I)[Landroid/content/pm/PackageInfo;

    move-result-object p1

    return-object p1
.end method
