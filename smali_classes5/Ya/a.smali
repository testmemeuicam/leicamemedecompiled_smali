.class public final synthetic LYa/a;
.super Ljava/lang/Object;

# interfaces
.implements Lxf/l;


# instance fields
.field public final synthetic a:[F

.field public final synthetic b:Lre/a$b;

.field public final synthetic c:Landroid/util/Size;


# direct methods
.method public synthetic constructor <init>([FLre/a$b;Landroid/util/Size;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYa/a;->a:[F

    iput-object p2, p0, LYa/a;->b:Lre/a$b;

    iput-object p3, p0, LYa/a;->c:Landroid/util/Size;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Leb/a;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LYa/a;->a:[F

    iget-object v1, p0, LYa/a;->c:Landroid/util/Size;

    iget-object p0, p0, LYa/a;->b:Lre/a$b;

    invoke-interface {p1, v0, p0, v1}, Leb/a;->T6([FLre/a$b;Landroid/util/Size;)V

    sget-object p0, Lif/q;->a:Lif/q;

    return-object p0
.end method
