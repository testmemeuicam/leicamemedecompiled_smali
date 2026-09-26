.class public final Lpq/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lmq/f<",
        "TT;",
        "LCp/D;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:LCp/w;


# instance fields
.field public final a:Loe/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loe/l<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LCp/w;->e:Ljava/util/regex/Pattern;

    const-string v0, "application/json; charset=UTF-8"

    invoke-static {v0}, LCp/w$a;->a(Ljava/lang/String;)LCp/w;

    move-result-object v0

    sput-object v0, Lpq/b;->b:LCp/w;

    return-void
.end method

.method public constructor <init>(Loe/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loe/l<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpq/b;->a:Loe/l;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, LRp/g;

    invoke-direct {v0}, LRp/g;-><init>()V

    new-instance v1, Loe/r;

    invoke-direct {v1, v0}, Loe/r;-><init>(LRp/i;)V

    iget-object p0, p0, Lpq/b;->a:Loe/l;

    invoke-virtual {p0, v1, p1}, Loe/l;->toJson(Loe/u;Ljava/lang/Object;)V

    iget-wide p0, v0, LRp/g;->b:J

    invoke-virtual {v0, p0, p1}, LRp/g;->t0(J)LRp/k;

    move-result-object p0

    const-string p1, "content"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LCp/B;

    sget-object v0, Lpq/b;->b:LCp/w;

    invoke-direct {p1, v0, p0}, LCp/B;-><init>(LCp/w;LRp/k;)V

    return-object p1
.end method
