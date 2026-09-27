.class public final Lcom/android/camera/features/mode/cinematic/c$a;
.super Ljava/lang/Object;

# interfaces
.implements Ld1/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/features/mode/cinematic/c;->g()Ld1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final a()Z
    .locals 0

    sget-boolean p0, Lv7/b;->i:Z

    sget-object p0, Lv7/b$b;->a:Lv7/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lv7/c;->d()Z

    move-result p0

    return p0
.end method

.method public final c()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget-boolean p0, Lv7/b;->i:Z

    sget-object p0, Lv7/b$b;->a:Lv7/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lv7/c;->d()Z

    move-result p0

    return p0
.end method

.method public final e()Z
    .locals 0

    sget-boolean p0, Lv7/b;->i:Z

    sget-object p0, Lv7/b$b;->a:Lv7/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lv7/c;->d()Z

    move-result p0

    return p0
.end method

.method public final g()I
    .locals 0

    sget-boolean p0, Lv7/b;->i:Z

    sget-object p0, Lv7/b$b;->a:Lv7/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lv7/c;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Ld1/g;->a:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method
