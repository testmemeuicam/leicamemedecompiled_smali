.class public final Lca/c;
.super Ljava/lang/Object;

# interfaces
.implements Lda/b;


# instance fields
.field public final a:LB/v0;


# direct methods
.method public constructor <init>(LB/v0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lca/c;->a:LB/v0;

    return-void
.end method


# virtual methods
.method public final a(Lda/f;)Lda/a;
    .locals 2

    const-string v0, "decoderParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lca/b;

    new-instance v1, Lca/d;

    iget-object p0, p0, Lca/c;->a:LB/v0;

    invoke-direct {v1, p0, p1}, Lca/d;-><init>(LB/v0;Lda/f;)V

    invoke-direct {v0, v1}, Lca/b;-><init>(Lca/d;)V

    return-object v0
.end method
