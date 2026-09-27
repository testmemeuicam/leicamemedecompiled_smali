.class public final LHf/n$a$m;
.super Lkotlin/jvm/internal/m;

# interfaces
.implements Lxf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LHf/n$a;-><init>(LHf/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxf/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LHf/n$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LHf/n<",
            "TT;>.a;"
        }
    .end annotation
.end field

.field public final synthetic b:LHf/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LHf/n<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LHf/n$a;LHf/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LHf/n<",
            "TT;>.a;",
            "LHf/n<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, LHf/n$a$m;->a:LHf/n$a;

    iput-object p2, p0, LHf/n$a$m;->b:LHf/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, LHf/n$a$m;->a:LHf/n$a;

    invoke-virtual {v0}, LHf/n$a;->b()LNf/e;

    move-result-object v0

    invoke-interface {v0}, LNf/e;->getKind()LNf/f;

    move-result-object v1

    sget-object v2, LNf/f;->f:LNf/f;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    return-object v3

    :cond_0
    invoke-interface {v0}, LNf/e;->d0()Z

    move-result v1

    iget-object p0, p0, LHf/n$a$m;->b:LHf/n;

    if-eqz v1, :cond_1

    sget-object v1, LKf/c;->a:Ljava/util/LinkedHashSet;

    invoke-static {v0}, LHf/e0;->u(LNf/e;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, LHf/n;->b:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object p0

    invoke-interface {v0}, LNf/k;->getName()Lmg/f;

    move-result-object v0

    invoke-virtual {v0}, Lmg/f;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    goto :goto_0

    :cond_1
    iget-object p0, p0, LHf/n;->b:Ljava/lang/Class;

    const-string v0, "INSTANCE"

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    :goto_0
    invoke-virtual {p0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type T of kotlin.reflect.jvm.internal.KClassImpl"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
