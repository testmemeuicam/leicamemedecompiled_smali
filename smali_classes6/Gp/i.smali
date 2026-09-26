.class public final LGp/i;
.super LPp/d$c;
.source "SourceFile"


# instance fields
.field public final synthetic c:LGp/c;


# direct methods
.method public constructor <init>(LRp/z;LRp/y;LGp/c;)V
    .locals 0

    iput-object p3, p0, LGp/i;->c:LGp/c;

    invoke-direct {p0, p1, p2}, LPp/d$c;-><init>(LRp/z;LRp/y;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 6

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, LGp/i;->c:LGp/c;

    const-wide/16 v1, -0x1

    const/4 v3, 0x1

    invoke-virtual/range {v0 .. v5}, LGp/c;->a(JZZLjava/io/IOException;)Ljava/io/IOException;

    return-void
.end method
