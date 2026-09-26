.class public final La4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager$a;


# instance fields
.field public final synthetic a:La4/f;


# direct methods
.method public constructor <init>(La4/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La4/i;->a:La4/f;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    iget-object p0, p0, La4/i;->a:La4/f;

    iget-object p0, p0, La4/f;->m0:Lcom/xiaomi/microfilm/vlog/vv/page/PageIndicatorView;

    invoke-virtual {p0, p1}, Lcom/xiaomi/microfilm/vlog/vv/page/PageIndicatorView;->setSelectedPage(I)V

    return-void
.end method
