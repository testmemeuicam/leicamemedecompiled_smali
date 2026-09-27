.class public final LYa/d;
.super Lda/f;


# instance fields
.field public final e:LWa/d;


# direct methods
.method public constructor <init>(LWa/d;Lda/f;)V
    .locals 1

    const-string v0, "documentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lda/f;-><init>(Lda/f;)V

    iput-object p1, p0, LYa/d;->e:LWa/d;

    return-void
.end method
