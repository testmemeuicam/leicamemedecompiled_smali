.class public final Lzg/i;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzg/i$a;
    }
.end annotation


# static fields
.field public static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lmg/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lzg/k;

.field public final b:LCg/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LKf/m$a;->c:Lmg/d;

    invoke-virtual {v0}, Lmg/d;->g()Lmg/c;

    move-result-object v0

    invoke-static {v0}, Lmg/b;->j(Lmg/c;)Lmg/b;

    move-result-object v0

    invoke-static {v0}, LB/z2;->p(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lzg/i;->c:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lzg/k;)V
    .locals 1

    const-string v0, "components"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzg/i;->a:Lzg/k;

    new-instance v0, Lzg/i$b;

    invoke-direct {v0, p0}, Lzg/i$b;-><init>(Lzg/i;)V

    iget-object p1, p1, Lzg/k;->a:LCg/o;

    invoke-interface {p1, v0}, LCg/o;->e(Lxf/l;)LCg/d$j;

    move-result-object p1

    iput-object p1, p0, Lzg/i;->b:LCg/i;

    return-void
.end method


# virtual methods
.method public final a(Lmg/b;Lzg/g;)LNf/e;
    .locals 1

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lzg/i$a;

    invoke-direct {v0, p1, p2}, Lzg/i$a;-><init>(Lmg/b;Lzg/g;)V

    iget-object p0, p0, Lzg/i;->b:LCg/i;

    invoke-interface {p0, v0}, Lxf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LNf/e;

    return-object p0
.end method
