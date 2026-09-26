.class public final synthetic LC5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:LC5/o1;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LC5/o1;ILQ1/a0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC5/j;->a:LC5/o1;

    iput p2, p0, LC5/j;->b:I

    iput p4, p0, LC5/j;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/android/camera/module/Y;

    iget-object v0, p0, LC5/j;->a:LC5/o1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, LC5/j;->b:I

    invoke-static {v1}, Lcom/android/camera/data/data/v;->b0(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Lcom/android/camera/module/Y;->getCameraManager()Lv5/k;

    move-result-object p1

    invoke-interface {p1}, Lv5/k;->c()Le8/c;

    move-result-object p1

    iget p0, p0, LC5/j;->c:I

    invoke-static {p0, p1}, LQ1/a0;->B(ILe8/c;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    invoke-static {v1, p0}, Lcom/android/camera/data/data/v;->F0(IZ)V

    invoke-virtual {v0}, LC5/o1;->L3()V

    :cond_0
    return-void
.end method
