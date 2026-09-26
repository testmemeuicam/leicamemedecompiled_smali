.class public final Lcn/Q;
.super Lcn/i0;
.source "SourceFile"


# instance fields
.field public final a:Lmm/Y;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lmm/Y;)V
    .locals 1

    const-string v0, "typeParameter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcn/i0;-><init>()V

    iput-object p1, p0, Lcn/Q;->a:Lmm/Y;

    sget-object p1, LHl/f;->b:LHl/f;

    new-instance v0, Lcn/Q$a;

    invoke-direct {v0, p0}, Lcn/Q$a;-><init>(Lcn/Q;)V

    invoke-static {p1, v0}, Lsf/u;->i(LHl/f;LWl/a;)LHl/e;

    move-result-object p1

    iput-object p1, p0, Lcn/Q;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ldn/g;)Lcn/h0;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final b()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final c()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public final getType()Lcn/C;
    .locals 0

    iget-object p0, p0, Lcn/Q;->b:Ljava/lang/Object;

    invoke-interface {p0}, LHl/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/C;

    return-object p0
.end method
