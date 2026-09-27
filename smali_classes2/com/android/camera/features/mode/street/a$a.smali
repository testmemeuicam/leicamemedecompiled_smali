.class public final Lcom/android/camera/features/mode/street/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ld1/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/features/mode/street/a;->g()Ld1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public b:LDg/f0;


# virtual methods
.method public final f(Landroid/app/Activity;)LR3/a;
    .locals 0

    iget-object p1, p0, Lcom/android/camera/features/mode/street/a$a;->b:LDg/f0;

    if-nez p1, :cond_0

    new-instance p1, LDg/f0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/features/mode/street/a$a;->b:LDg/f0;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/features/mode/street/a$a;->b:LDg/f0;

    return-object p0
.end method

.method public final g()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
