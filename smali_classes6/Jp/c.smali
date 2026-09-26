.class public final LJp/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LRp/k;

.field public static final e:LRp/k;

.field public static final f:LRp/k;

.field public static final g:LRp/k;

.field public static final h:LRp/k;

.field public static final i:LRp/k;


# instance fields
.field public final a:LRp/k;

.field public final b:LRp/k;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LRp/k;->d:LRp/k;

    const-string v0, ":"

    invoke-static {v0}, LRp/k$a;->c(Ljava/lang/String;)LRp/k;

    move-result-object v0

    sput-object v0, LJp/c;->d:LRp/k;

    const-string v0, ":status"

    invoke-static {v0}, LRp/k$a;->c(Ljava/lang/String;)LRp/k;

    move-result-object v0

    sput-object v0, LJp/c;->e:LRp/k;

    const-string v0, ":method"

    invoke-static {v0}, LRp/k$a;->c(Ljava/lang/String;)LRp/k;

    move-result-object v0

    sput-object v0, LJp/c;->f:LRp/k;

    const-string v0, ":path"

    invoke-static {v0}, LRp/k$a;->c(Ljava/lang/String;)LRp/k;

    move-result-object v0

    sput-object v0, LJp/c;->g:LRp/k;

    const-string v0, ":scheme"

    invoke-static {v0}, LRp/k$a;->c(Ljava/lang/String;)LRp/k;

    move-result-object v0

    sput-object v0, LJp/c;->h:LRp/k;

    const-string v0, ":authority"

    invoke-static {v0}, LRp/k$a;->c(Ljava/lang/String;)LRp/k;

    move-result-object v0

    sput-object v0, LJp/c;->i:LRp/k;

    return-void
.end method

.method public constructor <init>(LRp/k;LRp/k;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LJp/c;->a:LRp/k;

    .line 3
    iput-object p2, p0, LJp/c;->b:LRp/k;

    .line 4
    invoke-virtual {p1}, LRp/k;->e()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    invoke-virtual {p2}, LRp/k;->e()I

    move-result p2

    add-int/2addr p2, p1

    .line 5
    iput p2, p0, LJp/c;->c:I

    return-void
.end method

.method public constructor <init>(LRp/k;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, LRp/k;->d:LRp/k;

    invoke-static {p2}, LRp/k$a;->c(Ljava/lang/String;)LRp/k;

    move-result-object p2

    invoke-direct {p0, p1, p2}, LJp/c;-><init>(LRp/k;LRp/k;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, LRp/k;->d:LRp/k;

    invoke-static {p1}, LRp/k$a;->c(Ljava/lang/String;)LRp/k;

    move-result-object p1

    invoke-static {p2}, LRp/k$a;->c(Ljava/lang/String;)LRp/k;

    move-result-object p2

    invoke-direct {p0, p1, p2}, LJp/c;-><init>(LRp/k;LRp/k;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LJp/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LJp/c;

    iget-object v1, p1, LJp/c;->a:LRp/k;

    iget-object v3, p0, LJp/c;->a:LRp/k;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, LJp/c;->b:LRp/k;

    iget-object p1, p1, LJp/c;->b:LRp/k;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LJp/c;->a:LRp/k;

    invoke-virtual {v0}, LRp/k;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, LJp/c;->b:LRp/k;

    invoke-virtual {p0}, LRp/k;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LJp/c;->a:LRp/k;

    invoke-virtual {v1}, LRp/k;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LJp/c;->b:LRp/k;

    invoke-virtual {p0}, LRp/k;->t()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
