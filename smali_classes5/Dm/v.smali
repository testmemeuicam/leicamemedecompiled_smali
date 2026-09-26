.class public final LDm/v;
.super LDm/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LDm/a<",
        "Lnm/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lmm/l;

.field public final b:Z

.field public final c:Lk1/j;

.field public final d:Lvm/c;

.field public final e:Z


# direct methods
.method public constructor <init>(Lmm/l;ZLk1/j;Lvm/c;Z)V
    .locals 1

    const-string v0, "containerContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDm/v;->a:Lmm/l;

    iput-boolean p2, p0, LDm/v;->b:Z

    iput-object p3, p0, LDm/v;->c:Lk1/j;

    iput-object p4, p0, LDm/v;->d:Lvm/c;

    iput-boolean p5, p0, LDm/v;->e:Z

    return-void
.end method


# virtual methods
.method public final e()Lvm/e;
    .locals 0

    iget-object p0, p0, LDm/v;->c:Lk1/j;

    iget-object p0, p0, Lk1/j;->a:Ljava/lang/Object;

    check-cast p0, Lym/b;

    iget-object p0, p0, Lym/b;->q:Lvm/e;

    return-object p0
.end method

.method public final f(Lcn/K;)LLm/d;
    .locals 1

    sget-object p0, Lcn/q0;->a:Len/f;

    invoke-virtual {p1}, Lcn/C;->F0()Lcn/b0;

    move-result-object p0

    invoke-interface {p0}, Lcn/b0;->k()Lmm/h;

    move-result-object p0

    instance-of p1, p0, Lmm/e;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    check-cast p0, Lmm/e;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p0}, LOm/i;->g(Lmm/k;)LLm/d;

    move-result-object v0

    :cond_1
    return-object v0
.end method
