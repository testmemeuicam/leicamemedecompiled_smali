.class public final synthetic LJ3/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWl/l;


# instance fields
.field public final synthetic a:LJ3/A;

.field public final synthetic b:Lkotlin/jvm/internal/A;

.field public final synthetic c:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(LJ3/A;Lkotlin/jvm/internal/A;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ3/z;->a:LJ3/A;

    iput-object p2, p0, LJ3/z;->b:Lkotlin/jvm/internal/A;

    iput-object p3, p0, LJ3/z;->c:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LJ3/z;->b:Lkotlin/jvm/internal/A;

    iget-object v1, p0, LJ3/z;->a:LJ3/A;

    iget-object p0, p0, LJ3/z;->c:Landroid/graphics/Bitmap;

    invoke-static {v1, v0, p0, p1}, LJ3/A;->oj(LJ3/A;Lkotlin/jvm/internal/A;Landroid/graphics/Bitmap;Ljava/util/List;)LHl/z;

    move-result-object p0

    return-object p0
.end method
