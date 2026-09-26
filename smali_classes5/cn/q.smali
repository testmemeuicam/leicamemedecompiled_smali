.class public final Lcn/q;
.super Lcn/r;
.source "SourceFile"

# interfaces
.implements Lcn/o;
.implements Lfn/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/q$a;
    }
.end annotation


# instance fields
.field public final b:Lcn/K;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcn/K;Z)V
    .locals 0

    invoke-direct {p0}, Lcn/r;-><init>()V

    iput-object p1, p0, Lcn/q;->b:Lcn/K;

    iput-boolean p2, p0, Lcn/q;->c:Z

    return-void
.end method


# virtual methods
.method public final A0()Z
    .locals 1

    iget-object p0, p0, Lcn/q;->b:Lcn/K;

    invoke-virtual {p0}, Lcn/C;->F0()Lcn/b0;

    move-result-object v0

    instance-of v0, v0, Ldn/o;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcn/C;->F0()Lcn/b0;

    move-result-object p0

    invoke-interface {p0}, Lcn/b0;->k()Lmm/h;

    move-result-object p0

    instance-of p0, p0, Lmm/Y;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final G0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final M0(Z)Lcn/K;
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcn/q;->b:Lcn/K;

    invoke-virtual {p0, p1}, Lcn/K;->M0(Z)Lcn/K;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final N0(Lcn/Z;)Lcn/K;
    .locals 2

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcn/q;

    iget-object v1, p0, Lcn/q;->b:Lcn/K;

    invoke-virtual {v1, p1}, Lcn/K;->N0(Lcn/Z;)Lcn/K;

    move-result-object p1

    iget-boolean p0, p0, Lcn/q;->c:Z

    invoke-direct {v0, p1, p0}, Lcn/q;-><init>(Lcn/K;Z)V

    return-object v0
.end method

.method public final O0()Lcn/K;
    .locals 0

    iget-object p0, p0, Lcn/q;->b:Lcn/K;

    return-object p0
.end method

.method public final Q0(Lcn/K;)Lcn/r;
    .locals 1

    new-instance v0, Lcn/q;

    iget-boolean p0, p0, Lcn/q;->c:Z

    invoke-direct {v0, p1, p0}, Lcn/q;-><init>(Lcn/K;Z)V

    return-object v0
.end method

.method public final r(Lcn/C;)Lcn/s0;
    .locals 1

    const-string v0, "replacement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcn/C;->I0()Lcn/s0;

    move-result-object p1

    iget-boolean p0, p0, Lcn/q;->c:Z

    invoke-static {p1, p0}, Lcn/O;->a(Lcn/s0;Z)Lcn/s0;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcn/q;->b:Lcn/K;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " & Any"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
