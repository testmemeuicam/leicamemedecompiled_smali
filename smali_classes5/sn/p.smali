.class public final Lsn/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsn/r;
.implements Lsn/f;
.implements Ltn/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsn/r<",
        "TT;>;",
        "Lsn/f;",
        "Ltn/m<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lsn/s;


# direct methods
.method public constructor <init>(Lsn/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsn/p;->a:Lsn/s;

    return-void
.end method


# virtual methods
.method public final b(Lsn/g;LLl/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsn/g<",
            "-TT;>;",
            "LLl/e<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lsn/p;->a:Lsn/s;

    invoke-virtual {p0, p1, p2}, Lsn/s;->b(Lsn/g;LLl/e;)Ljava/lang/Object;

    sget-object p0, LMl/a;->a:LMl/a;

    return-object p0
.end method

.method public final c(LLl/h;ILrn/a;)Lsn/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLl/h;",
            "I",
            "Lrn/a;",
            ")",
            "Lsn/f<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lsn/u;->b(Lsn/r;LLl/h;ILrn/a;)Lsn/f;

    move-result-object p0

    return-object p0
.end method
