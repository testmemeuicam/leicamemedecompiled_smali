.class public final Lsn/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsn/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsn/f<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lsn/f;

.field public final synthetic b:LNl/g;


# direct methods
.method public constructor <init>(Lsn/f;LWl/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsn/n;->a:Lsn/f;

    check-cast p2, LNl/g;

    iput-object p2, p0, Lsn/n;->b:LNl/g;

    return-void
.end method


# virtual methods
.method public final b(Lsn/g;LLl/e;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lsn/n$a;

    iget-object v1, p0, Lsn/n;->b:LNl/g;

    invoke-direct {v0, p1, v1}, Lsn/n$a;-><init>(Lsn/g;LWl/p;)V

    iget-object p0, p0, Lsn/n;->a:Lsn/f;

    invoke-interface {p0, v0, p2}, Lsn/f;->b(Lsn/g;LLl/e;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LMl/a;->a:LMl/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0
.end method
