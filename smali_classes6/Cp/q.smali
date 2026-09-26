.class public final LCp/q;
.super LCp/D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCp/q$a;
    }
.end annotation


# static fields
.field public static final c:LCp/w;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LCp/w;->e:Ljava/util/regex/Pattern;

    const-string v0, "application/x-www-form-urlencoded"

    invoke-static {v0}, LCp/w$a;->a(Ljava/lang/String;)LCp/w;

    move-result-object v0

    sput-object v0, LCp/q;->c:LCp/w;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, "encodedNames"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encodedValues"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LCp/D;-><init>()V

    invoke-static {p1}, LDp/b;->y(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LCp/q;->a:Ljava/util/List;

    invoke-static {p2}, LDp/b;->y(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LCp/q;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, LCp/q;->d(LRp/i;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()LCp/w;
    .locals 0

    sget-object p0, LCp/q;->c:LCp/w;

    return-object p0
.end method

.method public final c(LRp/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LCp/q;->d(LRp/i;Z)J

    return-void
.end method

.method public final d(LRp/i;Z)J
    .locals 5

    if-eqz p2, :cond_0

    new-instance p1, LRp/g;

    invoke-direct {p1}, LRp/g;-><init>()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-interface {p1}, LRp/i;->e()LRp/g;

    move-result-object p1

    :goto_0
    iget-object v0, p0, LCp/q;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    add-int/lit8 v3, v2, 0x1

    if-lez v2, :cond_1

    const/16 v4, 0x26

    invoke-virtual {p1, v4}, LRp/g;->I0(I)V

    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1, v4}, LRp/g;->P0(Ljava/lang/String;)V

    const/16 v4, 0x3d

    invoke-virtual {p1, v4}, LRp/g;->I0(I)V

    iget-object v4, p0, LCp/q;->b:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, LRp/g;->P0(Ljava/lang/String;)V

    move v2, v3

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    iget-wide v0, p1, LRp/g;->b:J

    invoke-virtual {p1}, LRp/g;->n()V

    goto :goto_2

    :cond_3
    const-wide/16 v0, 0x0

    :goto_2
    return-wide v0
.end method
