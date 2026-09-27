.class public final Lzg/C$a;
.super Lzg/C;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzg/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final d:Lhg/b;

.field public final e:Lzg/C$a;

.field public final f:Lmg/b;

.field public final g:Lhg/b$c;

.field public final h:Z


# direct methods
.method public constructor <init>(Lhg/b;Ljg/c;Ljg/g;LNf/U;Lzg/C$a;)V
    .locals 1

    const-string v0, "classProto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "typeTable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3, p4}, Lzg/C;-><init>(Ljg/c;Ljg/g;LNf/U;)V

    iput-object p1, p0, Lzg/C$a;->d:Lhg/b;

    iput-object p5, p0, Lzg/C$a;->e:Lzg/C$a;

    iget p3, p1, Lhg/b;->e:I

    invoke-static {p2, p3}, LWi/b;->h(Ljg/c;I)Lmg/b;

    move-result-object p2

    iput-object p2, p0, Lzg/C$a;->f:Lmg/b;

    sget-object p2, Ljg/b;->f:Ljg/b$b;

    iget p3, p1, Lhg/b;->d:I

    invoke-virtual {p2, p3}, Ljg/b$b;->c(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhg/b$c;

    if-nez p2, :cond_0

    sget-object p2, Lhg/b$c;->b:Lhg/b$c;

    :cond_0
    iput-object p2, p0, Lzg/C$a;->g:Lhg/b$c;

    sget-object p2, Ljg/b;->g:Ljg/b$a;

    iget p1, p1, Lhg/b;->d:I

    invoke-virtual {p2, p1}, Ljg/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lzg/C$a;->h:Z

    return-void
.end method


# virtual methods
.method public final a()Lmg/c;
    .locals 0

    iget-object p0, p0, Lzg/C$a;->f:Lmg/b;

    invoke-virtual {p0}, Lmg/b;->b()Lmg/c;

    move-result-object p0

    return-object p0
.end method
