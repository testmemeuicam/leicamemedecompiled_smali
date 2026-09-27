.class public final LIf/g$g$a;
.super LIf/g$g;

# interfaces
.implements LIf/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIf/g$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, LIf/g$g;-><init>(ILjava/lang/reflect/Method;Z)V

    iput-object p2, p0, LIf/g$g$a;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LIf/f$a;->a(LIf/f;[Ljava/lang/Object;)V

    iget-object v0, p0, LIf/g$g$a;->f:Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, LIf/g$g;->d(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
