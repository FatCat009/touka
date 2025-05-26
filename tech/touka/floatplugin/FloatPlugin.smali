.class public Ltech/touka/floatplugin/FloatPlugin;
.super Ljava/lang/Object;
.source "FloatPlugin.java"


# static fields
.field private static volatile INSTANCE:Ltech/touka/floatplugin/FloatPlugin;

.field private static loaded:Z


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 40
    const/4 v0, 0x0

    sput-boolean v0, Ltech/touka/floatplugin/FloatPlugin;->loaded:Z

    .line 43
    const-string v0, "ToukaSignatureKiller"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 44
    const-string v0, "ToukaFloatPlugin"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 45
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static native synthetic access$000(Ltech/touka/floatplugin/FloatPlugin;)Landroid/content/Context;
.end method

.method private native findField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
.end method

.method private native getApkPath(Ljava/lang/String;)Ljava/lang/String;
.end method

.method private native getDataFile(Ljava/lang/String;)Ljava/io/File;
.end method

.method public static native getInstance()Ltech/touka/floatplugin/FloatPlugin;
.end method

.method private native hookApkPath(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private native isApkPath(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method private native killOpen()V
.end method

.method private native killPM()V
.end method

.method public static native load(Landroid/app/Application;)V
.end method


# virtual methods
.method public native getViewID()I
.end method
