.class public final synthetic LWg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWl/l;


# instance fields
.field public final synthetic a:[F

.field public final synthetic b:LRk/a$b;

.field public final synthetic c:Landroid/util/Size;


# direct methods
.method public synthetic constructor <init>([FLRk/a$b;Landroid/util/Size;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWg/a;->a:[F

    iput-object p2, p0, LWg/a;->b:LRk/a$b;

    iput-object p3, p0, LWg/a;->c:Landroid/util/Size;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lch/a;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LWg/a;->a:[F

    iget-object v1, p0, LWg/a;->c:Landroid/util/Size;

    iget-object p0, p0, LWg/a;->b:LRk/a$b;

    invoke-interface {p1, v0, p0, v1}, Lch/a;->ae([FLRk/a$b;Landroid/util/Size;)V

    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0
.end method
