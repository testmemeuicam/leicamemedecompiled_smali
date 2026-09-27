.class public final Lzg/i$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzg/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lmg/b;

.field public final b:Lzg/g;


# direct methods
.method public constructor <init>(Lmg/b;Lzg/g;)V
    .locals 1

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzg/i$a;->a:Lmg/b;

    iput-object p2, p0, Lzg/i$a;->b:Lzg/g;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lzg/i$a;

    if-eqz v0, :cond_0

    check-cast p1, Lzg/i$a;

    iget-object p1, p1, Lzg/i$a;->a:Lmg/b;

    iget-object p0, p0, Lzg/i$a;->a:Lmg/b;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lzg/i$a;->a:Lmg/b;

    invoke-virtual {p0}, Lmg/b;->hashCode()I

    move-result p0

    return p0
.end method
