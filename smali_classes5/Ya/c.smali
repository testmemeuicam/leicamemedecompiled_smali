.class public final LYa/c;
.super Ljava/lang/Object;

# interfaces
.implements Lda/b;


# instance fields
.field public final a:LWa/d;


# direct methods
.method public constructor <init>(LWa/d;)V
    .locals 1

    const-string v0, "documentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYa/c;->a:LWa/d;

    return-void
.end method


# virtual methods
.method public final a(Lda/f;)Lda/a;
    .locals 2

    const-string v0, "decoderParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LYa/b;

    new-instance v1, LYa/d;

    iget-object p0, p0, LYa/c;->a:LWa/d;

    invoke-direct {v1, p0, p1}, LYa/d;-><init>(LWa/d;Lda/f;)V

    invoke-direct {v0, v1}, LYa/b;-><init>(LYa/d;)V

    return-object v0
.end method
