.class public final LIl/c$d;
.super LIl/c;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIl/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LIl/c<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final a:LIl/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LIl/c<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(LIl/c;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIl/c<",
            "+TE;>;II)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LIl/c;-><init>()V

    iput-object p1, p0, LIl/c$d;->a:LIl/c;

    iput p2, p0, LIl/c$d;->b:I

    invoke-virtual {p1}, LIl/a;->a()I

    move-result p1

    invoke-static {p2, p3, p1}, LIl/c$a;->a(III)V

    sub-int/2addr p3, p2

    iput p3, p0, LIl/c$d;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LIl/c$d;->c:I

    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget v0, p0, LIl/c$d;->c:I

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    iget v0, p0, LIl/c$d;->b:I

    add-int/2addr v0, p1

    iget-object p0, p0, LIl/c$d;->a:LIl/c;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index: "

    const-string v2, ", size: "

    invoke-static {p1, v0, v1, v2}, LM1/g;->b(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    iget v0, p0, LIl/c$d;->c:I

    invoke-static {p1, p2, v0}, LIl/c$a;->a(III)V

    new-instance v0, LIl/c$d;

    iget v1, p0, LIl/c$d;->b:I

    add-int/2addr p1, v1

    add-int/2addr v1, p2

    iget-object p0, p0, LIl/c$d;->a:LIl/c;

    invoke-direct {v0, p0, p1, v1}, LIl/c$d;-><init>(LIl/c;II)V

    return-object v0
.end method
