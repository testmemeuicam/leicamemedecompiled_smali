.class public final Lcom/android/camera/features/mode/street/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV2/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/features/mode/street/a;->e()LV2/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public b:Lxb/a;


# virtual methods
.method public final f(Landroid/app/Activity;)LT5/a;
    .locals 0

    iget-object p1, p0, Lcom/android/camera/features/mode/street/a$a;->b:Lxb/a;

    if-nez p1, :cond_0

    new-instance p1, Lxb/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/features/mode/street/a$a;->b:Lxb/a;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/features/mode/street/a$a;->b:Lxb/a;

    return-object p0
.end method

.method public final g()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
