.class public final LXf/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lxf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXf/a;->g(LNf/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxf/l<",
        "LNf/b;",
        "Lif/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LXf/a;


# direct methods
.method public constructor <init>(LXf/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXf/a$a;->a:LXf/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNf/b;

    if-eqz p1, :cond_0

    iget-object p0, p0, LXf/a$a;->a:LXf/a;

    iget-object p0, p0, LXf/a;->a:Lzg/p;

    invoke-interface {p0, p1}, Lzg/p;->a(LNf/b;)V

    sget-object p0, Lif/q;->a:Lif/q;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Argument for @NotNull parameter \'descriptor\' of kotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils$1$1.invoke must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
