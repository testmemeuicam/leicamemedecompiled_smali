.class public Lcom/android/camera/features/mode/clone/CloneModuleEntry;
.super Lcom/android/camera/module/entry/BaseModuleEntry;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/entry/BaseModuleEntry;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getEntryName()Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-class p0, Lcom/android/camera/features/mode/clone/CloneModuleEntry;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getModeUI()Ld1/i;
    .locals 1

    new-instance v0, Lg1/a;

    iget-object p0, p0, Lcom/android/camera/module/entry/BaseModuleEntry;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0}, Ld1/c;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getModule()Lcom/android/camera/module/J;
    .locals 0

    new-instance p0, Lcom/android/camera/module/CloneModule;

    invoke-direct {p0}, Lcom/android/camera/module/CloneModule;-><init>()V

    return-object p0
.end method

.method public getModuleDevice()Ld1/j;
    .locals 0

    new-instance p0, Lg1/b;

    invoke-direct {p0}, Ld1/d;-><init>()V

    return-object p0
.end method

.method public getModuleId()I
    .locals 0

    const/16 p0, 0xb9

    return p0
.end method

.method public support()Z
    .locals 0

    sget-boolean p0, Lv7/b;->i:Z

    sget-object p0, Lv7/b$b;->a:Lv7/b;

    invoke-virtual {p0}, Lv7/b;->g0()Z

    move-result p0

    return p0
.end method
