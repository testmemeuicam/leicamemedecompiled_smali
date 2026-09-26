.class public final Lsc/Q$a$a;
.super Lsc/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsc/Q$a;->t()Lsc/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsc/v<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lsc/Q$a;


# direct methods
.method public constructor <init>(Lsc/Q$a;)V
    .locals 0

    iput-object p1, p0, Lsc/Q$a$a;->c:Lsc/Q$a;

    invoke-direct {p0}, Lsc/v;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lsc/Q$a$a;->c:Lsc/Q$a;

    iget v0, p0, Lsc/Q$a;->e:I

    invoke-static {p1, v0}, LEb/Y8;->h(II)V

    mul-int/lit8 p1, p1, 0x2

    iget-object p0, p0, Lsc/Q$a;->d:[Ljava/lang/Object;

    aget-object v0, p0, p1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    aget-object p0, p0, p1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {p1, v0, p0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final k()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lsc/Q$a$a;->c:Lsc/Q$a;

    iget p0, p0, Lsc/Q$a;->e:I

    return p0
.end method
