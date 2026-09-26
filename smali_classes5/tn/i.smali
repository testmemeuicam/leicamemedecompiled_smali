.class public final Ltn/i;
.super Ltn/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ltn/h<",
        "TT;TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lsn/f;Lpn/y;ILrn/a;I)V
    .locals 1

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    sget-object p2, LLl/i;->a:LLl/i;

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    const/4 p3, -0x3

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    sget-object p4, Lrn/a;->a:Lrn/a;

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Ltn/h;-><init>(Lsn/f;LLl/h;ILrn/a;)V

    return-void
.end method


# virtual methods
.method public final f(LLl/h;ILrn/a;)Ltn/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLl/h;",
            "I",
            "Lrn/a;",
            ")",
            "Ltn/f<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ltn/i;

    iget-object p0, p0, Ltn/h;->d:Lsn/f;

    invoke-direct {v0, p0, p1, p2, p3}, Ltn/h;-><init>(Lsn/f;LLl/h;ILrn/a;)V

    return-object v0
.end method
