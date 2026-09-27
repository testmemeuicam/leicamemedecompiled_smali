.class public final LBg/l$b$a;
.super Lkotlin/jvm/internal/m;

# interfaces
.implements Lxf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBg/l$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lng/b;

.field public final synthetic b:Ljava/io/ByteArrayInputStream;

.field public final synthetic c:LBg/l;


# direct methods
.method public constructor <init>(Lng/b;Ljava/io/ByteArrayInputStream;LBg/l;)V
    .locals 0

    iput-object p1, p0, LBg/l$b$a;->a:Lng/b;

    iput-object p2, p0, LBg/l$b$a;->b:Ljava/io/ByteArrayInputStream;

    iput-object p3, p0, LBg/l$b$a;->c:LBg/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LBg/l$b$a;->c:LBg/l;

    iget-object v0, v0, LBg/l;->b:Lzg/m;

    iget-object v0, v0, Lzg/m;->a:Lzg/k;

    iget-object v0, v0, Lzg/k;->p:Lng/f;

    iget-object v1, p0, LBg/l$b$a;->b:Ljava/io/ByteArrayInputStream;

    iget-object p0, p0, LBg/l$b$a;->a:Lng/b;

    invoke-virtual {p0, v1, v0}, Lng/b;->c(Ljava/io/ByteArrayInputStream;Lng/f;)Lng/p;

    move-result-object p0

    return-object p0
.end method
