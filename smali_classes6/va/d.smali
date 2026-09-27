.class public final Lva/d;
.super Ljava/lang/Object;

# interfaces
.implements Lda/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lda/f;)Lda/a;
    .locals 0

    const-string p0, "decoderParams"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lva/c;

    invoke-direct {p0, p1}, Lva/c;-><init>(Lda/f;)V

    return-object p0
.end method
