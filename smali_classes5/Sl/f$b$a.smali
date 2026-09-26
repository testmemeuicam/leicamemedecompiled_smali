.class public final LSl/f$b$a;
.super LSl/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSl/f$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public b:Z

.field public c:[Ljava/io/File;

.field public d:I

.field public e:Z

.field public final synthetic f:LSl/f$b;


# direct methods
.method public constructor <init>(LSl/f$b;Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    const-string v0, "rootDir"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LSl/f$b$a;->f:LSl/f$b;

    invoke-direct {p0, p2}, LSl/f$c;-><init>(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 6

    iget-boolean v0, p0, LSl/f$b$a;->e:Z

    const/4 v1, 0x1

    iget-object v2, p0, LSl/f$b$a;->f:LSl/f$b;

    iget-object v3, p0, LSl/f$c;->a:Ljava/io/File;

    if-nez v0, :cond_1

    iget-object v0, p0, LSl/f$b$a;->c:[Ljava/io/File;

    if-nez v0, :cond_1

    iget-object v0, v2, LSl/f$b;->d:LSl/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, LSl/f$b$a;->c:[Ljava/io/File;

    if-nez v0, :cond_1

    iget-object v0, v2, LSl/f$b;->d:LSl/f;

    iget-object v0, v0, LSl/f;->c:LSl/h;

    if-eqz v0, :cond_0

    new-instance v4, LSl/a;

    invoke-direct {v4, v3}, LSl/a;-><init>(Ljava/io/File;)V

    invoke-virtual {v0, v3, v4}, LSl/h;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-boolean v1, p0, LSl/f$b$a;->e:Z

    :cond_1
    iget-object v0, p0, LSl/f$b$a;->c:[Ljava/io/File;

    if-eqz v0, :cond_2

    iget v4, p0, LSl/f$b$a;->d:I

    array-length v5, v0

    if-ge v4, v5, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget v1, p0, LSl/f$b$a;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LSl/f$b$a;->d:I

    aget-object p0, v0, v1

    return-object p0

    :cond_2
    iget-boolean v0, p0, LSl/f$b$a;->b:Z

    if-nez v0, :cond_3

    iput-boolean v1, p0, LSl/f$b$a;->b:Z

    return-object v3

    :cond_3
    iget-object p0, v2, LSl/f$b;->d:LSl/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method
