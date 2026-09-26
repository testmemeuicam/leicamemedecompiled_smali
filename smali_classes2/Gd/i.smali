.class public final LGd/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:LHd/a;

.field public final c:LCd/c;


# direct methods
.method public constructor <init>(LCd/c;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LGd/i;->a:Ljava/util/HashMap;

    new-instance v1, LHd/a;

    invoke-direct {v1}, LGd/b;-><init>()V

    const/4 v2, 0x0

    iput-object v2, v1, LHd/a;->a:LHd/b;

    iput-object v1, p0, LGd/i;->b:LHd/a;

    iput-object p1, p0, LGd/i;->c:LCd/c;

    new-instance p0, LGd/l;

    invoke-direct {p0}, LGd/l;-><init>()V

    const-class p1, LGd/l;

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, LGd/e;

    invoke-direct {p0}, LGd/e;-><init>()V

    const-class p1, LGd/e;

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, LGd/a;

    invoke-direct {p0}, LGd/a;-><init>()V

    const-class p1, LGd/a;

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, LGd/j;

    invoke-direct {p0}, LGd/j;-><init>()V

    const-class p1, LGd/j;

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, LGd/d;

    invoke-direct {p0}, LGd/d;-><init>()V

    const-class p1, LGd/d;

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;[B)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "LGd/b;",
            ">;[B)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, LGd/i;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LGd/b;

    if-eqz p2, :cond_2

    array-length v1, p2

    invoke-virtual {v0}, LGd/b;->a()I

    move-result v2

    if-le v1, v2, :cond_2

    invoke-virtual {v0}, LGd/b;->c()[B

    move-result-object v1

    if-eqz v1, :cond_0

    array-length v1, v1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object p0, p0, LGd/i;->c:LCd/c;

    array-length v2, p2

    const/4 v3, 0x2

    add-int/2addr v3, v2

    add-int/2addr v3, v1

    const v1, 0xffff

    if-ge v3, v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v3}, LCd/c;->f(I)V

    new-instance p0, Ljava/io/IOException;

    const-string p2, "ExifInterface Total Length Overrun Max Size"

    invoke-direct {p0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    invoke-virtual {v0, p2}, LGd/b;->h([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "put "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " error"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "IdentifierInfo"

    invoke-static {p2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    return-void
.end method
