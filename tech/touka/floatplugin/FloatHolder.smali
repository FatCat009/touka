.class public Ltech/touka/floatplugin/FloatHolder;
.super Ljava/lang/Object;
.source "FloatHolder.java"


# static fields
.field private static volatile INSTANCE:Ltech/touka/floatplugin/FloatHolder;


# instance fields
.field public mMainView:Landroid/view/View;

.field public mRootView:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native getInstance()Ltech/touka/floatplugin/FloatHolder;
.end method


# virtual methods
.method public native empty()V
.end method

.method public native restore()V
.end method
