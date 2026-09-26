.class public final LK0/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsn/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsn/f<",
        "LK0/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:[Lsn/f;


# direct methods
.method public constructor <init>([Lsn/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK0/l$b;->a:[Lsn/f;

    return-void
.end method


# virtual methods
.method public final b(Lsn/g;LLl/e;)Ljava/lang/Object;
    .locals 6

    new-instance v2, LK0/l$b$a;

    iget-object v1, p0, LK0/l$b;->a:[Lsn/f;

    invoke-direct {v2, v1}, LK0/l$b$a;-><init>([Lsn/f;)V

    new-instance v3, LK0/l$b$b;

    const/4 p0, 0x3

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, LNl/g;-><init>(ILLl/e;)V

    new-instance p0, Ltn/j;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Ltn/j;-><init>([Lsn/f;LK0/l$b$a;LK0/l$b$b;Lsn/g;LLl/e;)V

    new-instance p1, Ltn/l;

    invoke-interface {p2}, LLl/e;->getContext()LLl/h;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lun/w;-><init>(LLl/e;LLl/h;)V

    invoke-static {p1, p1, p0}, LE8/a;->n(Lun/w;Lun/w;LWl/p;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LMl/a;->a:LMl/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, LHl/z;->a:LHl/z;

    :goto_0
    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0
.end method
