.class public final LCp/c$a;
.super LCp/F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCp/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:LEp/d$c;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:LRp/z;


# direct methods
.method public constructor <init>(LEp/d$c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LCp/F;-><init>()V

    iput-object p1, p0, LCp/c$a;->b:LEp/d$c;

    iput-object p2, p0, LCp/c$a;->c:Ljava/lang/String;

    iput-object p3, p0, LCp/c$a;->d:Ljava/lang/String;

    iget-object p1, p1, LEp/d$c;->c:Ljava/util/ArrayList;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LRp/F;

    new-instance p2, LCp/c$a$a;

    invoke-direct {p2, p1, p0}, LCp/c$a$a;-><init>(LRp/F;LCp/c$a;)V

    invoke-static {p2}, LRp/t;->b(LRp/F;)LRp/z;

    move-result-object p1

    iput-object p1, p0, LCp/c$a;->e:LRp/z;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    const-wide/16 v0, -0x1

    iget-object p0, p0, LCp/c$a;->d:Ljava/lang/String;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, LDp/b;->a:[B

    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-wide v0
.end method

.method public final d()LCp/w;
    .locals 1

    iget-object p0, p0, LCp/c$a;->c:Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, LCp/w;->e:Ljava/util/regex/Pattern;

    invoke-static {p0}, LCp/w$a;->b(Ljava/lang/String;)LCp/w;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final g()LRp/j;
    .locals 0

    iget-object p0, p0, LCp/c$a;->e:LRp/z;

    return-object p0
.end method
