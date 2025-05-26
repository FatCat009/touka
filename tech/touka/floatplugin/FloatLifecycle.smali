.class public Ltech/touka/floatplugin/FloatLifecycle;
.super Ljava/lang/Object;
.source "FloatLifecycle.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
.end method

.method public native onActivityDestroyed(Landroid/app/Activity;)V
.end method

.method public native onActivityPaused(Landroid/app/Activity;)V
.end method

.method public native onActivityResumed(Landroid/app/Activity;)V
.end method

.method public native onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
.end method

.method public native onActivityStarted(Landroid/app/Activity;)V
.end method

.method public native onActivityStopped(Landroid/app/Activity;)V
.end method
