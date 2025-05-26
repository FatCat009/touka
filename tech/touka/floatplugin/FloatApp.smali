.class public Ltech/touka/floatplugin/FloatApp;
.super Landroid/app/Application;
.source "FloatApp.java"


# static fields
.field public static final ACTION_CLOSE_MAP:Ljava/lang/String; = "com.autonavi.plus.closemap"

.field public static final ACTION_SHOW_MAP:Ljava/lang/String; = "com.autonavi.plus.showmap"

.field public static ENABLE_INPUT_METHOD:Z = false

.field public static ENABLE_SIGNATURE_KILLER:Z = false

.field public static IS_CHILD_VIEW:Z = false

.field public static MAIN_ACTIVITY_NAME:Ljava/lang/String; = null

.field public static SIGNATURE_DATA:Ljava/lang/String; = null

.field public static final SIGNATURE_KILLER_POWERED_BY:Ljava/lang/String; = "https://github.com/L-JINBIN/ApkSignatureKillerEx"

.field public static final TAG:Ljava/lang/String;

.field public static VIEW_ID_NAME:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 6
    const-class v0, Ltech/touka/floatplugin/FloatApp;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltech/touka/floatplugin/FloatApp;->TAG:Ljava/lang/String;

    .line 10
    const-string v0, "MapsActivity"

    sput-object v0, Ltech/touka/floatplugin/FloatApp;->MAIN_ACTIVITY_NAME:Ljava/lang/String;

    .line 11
    const-string v0, "stack_root"

    sput-object v0, Ltech/touka/floatplugin/FloatApp;->VIEW_ID_NAME:Ljava/lang/String;

    .line 12
    const/4 v0, 0x0

    sput-boolean v0, Ltech/touka/floatplugin/FloatApp;->IS_CHILD_VIEW:Z

    .line 13
    const/4 v0, 0x0

    sput-boolean v0, Ltech/touka/floatplugin/FloatApp;->ENABLE_INPUT_METHOD:Z

    .line 14
    const/4 v0, 0x0

    sput-boolean v0, Ltech/touka/floatplugin/FloatApp;->ENABLE_SIGNATURE_KILLER:Z

    .line 15
    const-string v0, "MIICXTCCAcagAwIBAgIETAMnKDANBgkqhkiG9w0BAQUFADByMQswCQYDVQQGEwJj\nbjEQMA4GA1UECBMHYmVpamluZzEQMA4GA1UEBxMHYmVpamluZzERMA8GA1UEChMI\nYXV0b25hdmkxGjAYBgNVBAsTEW1vYmlsZSBkZXBhcnRtZW50MRAwDgYDVQQDEwdt\naW5pbWFwMCAXDTEwMDUzMTAzMDQwOFoYDzIwNjUwMzAzMDMwNDA4WjByMQswCQYD\nVQQGEwJjbjEQMA4GA1UECBMHYmVpamluZzEQMA4GA1UEBxMHYmVpamluZzERMA8G\nA1UEChMIYXV0b25hdmkxGjAYBgNVBAsTEW1vYmlsZSBkZXBhcnRtZW50MRAwDgYD\nVQQDEwdtaW5pbWFwMIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQCsJFya9LrT\nLtAH57peo1wD4m6eMT5Ap28+V5+o5hLCimPpB4ay3pzDcs6HxV5Q4vXm7EYzZuCI\ndzykjffVafAlXIRJdtNwCq2/ByMGQjvzI2fwfrUlCpC6C9VteuoYUDa1GAkGitcz\n+ywcLO8Pl5AJ1o3nPqEA5s2AAv6qAme0lwIDAQABMA0GCSqGSIb3DQEBBQUAA4GB\nAKUgZsDt+8nuWl/0yv85nbEadBsxVC1uacvP7wNZdniiVLQQKjxC++KQOvQy9vj9\n3K2HBP4ulSw5tbv6yJIBnzLGe9vQgfQMXWNEN/Hm6+J9dnxiG5VSTIB7DRMYUY9y\nHEYQO4Mci7zvG3GSxtbOvhyDxvWqBGrSjbxvAThakGAc"

    sput-object v0, Ltech/touka/floatplugin/FloatApp;->SIGNATURE_DATA:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 5
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .registers 1

    .line 31
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 32
    invoke-static {p0}, Ltech/touka/floatplugin/FloatPlugin;->load(Landroid/app/Application;)V

    .line 33
    return-void
.end method
