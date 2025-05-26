.class public Ltech/touka/floatplugin/FloatWindow;
.super Ljava/lang/Object;
.source "FloatWindow.java"


# static fields
.field private static volatile INSTANCE:Ltech/touka/floatplugin/FloatWindow;


# instance fields
.field public canFloat:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public isFloating:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public mContainer:Landroid/widget/FrameLayout;

.field private mLayoutParams:Landroid/view/WindowManager$LayoutParams;

.field private mRect:Landroid/graphics/Rect;

.field private mWindowManager:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ltech/touka/floatplugin/FloatWindow;->isFloating:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ltech/touka/floatplugin/FloatWindow;->canFloat:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static native getInstance()Ltech/touka/floatplugin/FloatWindow;
.end method


# virtual methods
.method public native close()V
.end method

.method public native create(Landroid/content/Context;)V
.end method

.method public native receive(Landroid/content/Intent;)V
.end method

.method public native show()V
.end method
