.class public final Lia/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lia/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lia/l0$a;
    }
.end annotation


# static fields
.field public static final b:Lia/l0;


# instance fields
.field public final a:Lsc/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsc/v<",
            "Lia/l0$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lia/l0;

    sget-object v1, Lsc/v;->b:Lsc/v$b;

    sget-object v1, Lsc/P;->e:Lsc/P;

    invoke-direct {v0, v1}, Lia/l0;-><init>(Lsc/v;)V

    sput-object v0, Lia/l0;->b:Lia/l0;

    return-void
.end method

.method public constructor <init>(Lsc/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lsc/v;->s(Ljava/util/Collection;)Lsc/v;

    move-result-object p1

    iput-object p1, p0, Lia/l0;->a:Lsc/v;

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 9

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lia/l0;->a:Lsc/v;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lia/l0$a;

    iget-object v3, v2, Lia/l0$a;->e:[Z

    array-length v4, v3

    const/4 v5, 0x0

    move v6, v5

    :goto_1
    if-ge v6, v4, :cond_1

    aget-boolean v7, v3, v6

    const/4 v8, 0x1

    if-ne v7, v8, :cond_0

    move v5, v8

    goto :goto_2

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-eqz v5, :cond_2

    iget-object v2, v2, Lia/l0$a;->b:LHa/Q;

    iget v2, v2, LHa/Q;->c:I

    if-ne v2, p1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lia/l0;

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lia/l0;

    iget-object p0, p0, Lia/l0;->a:Lsc/v;

    iget-object p1, p1, Lia/l0;->a:Lsc/v;

    invoke-virtual {p0, p1}, Lsc/v;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lia/l0;->a:Lsc/v;

    invoke-virtual {p0}, Lsc/v;->hashCode()I

    move-result p0

    return p0
.end method
