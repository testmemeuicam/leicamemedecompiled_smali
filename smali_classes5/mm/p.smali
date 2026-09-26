.class public abstract Lmm/p;
.super Lmm/r;
.source "SourceFile"


# instance fields
.field public final a:Lmm/g0;


# direct methods
.method public constructor <init>(Lmm/g0;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lmm/r;-><init>()V

    iput-object p1, p0, Lmm/p;->a:Lmm/g0;

    return-void
.end method


# virtual methods
.method public final a()Lmm/g0;
    .locals 0

    iget-object p0, p0, Lmm/p;->a:Lmm/g0;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lmm/p;->a:Lmm/g0;

    invoke-virtual {p0}, Lmm/g0;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lmm/r;
    .locals 0

    iget-object p0, p0, Lmm/p;->a:Lmm/g0;

    invoke-virtual {p0}, Lmm/g0;->c()Lmm/g0;

    move-result-object p0

    invoke-static {p0}, Lmm/q;->g(Lmm/g0;)Lmm/r;

    move-result-object p0

    return-object p0
.end method
