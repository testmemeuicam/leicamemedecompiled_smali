.class public final synthetic LC5/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:LU1/q0;


# direct methods
.method public synthetic constructor <init>(ZLU1/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LC5/k1;->a:Z

    iput-object p2, p0, LC5/k1;->b:LU1/q0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LY5/f0;

    new-instance v0, Lr5/r;

    invoke-direct {v0}, Lr5/r;-><init>()V

    iget-boolean v1, p0, LC5/k1;->a:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    const/16 v2, 0x14

    const v3, 0xffffff9

    invoke-virtual {v0, v2, v3, v1}, Lr5/r;->g(III)Lr5/q;

    iget-object p0, p0, LC5/k1;->b:LU1/q0;

    invoke-static {p0}, Lf4/g;->e(Lcom/android/camera/data/data/c;)Lf4/g;

    move-result-object p0

    iput-object p0, v0, Lr5/r;->c:Lr5/g;

    invoke-interface {p1, v0}, LY5/f0;->f(Lr5/r;)V

    return-void
.end method
