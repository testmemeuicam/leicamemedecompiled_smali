.class public final LB2/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB2/b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LA2/f$b;

.field public final synthetic b:Lz2/c;

.field public final synthetic c:LB2/b;


# direct methods
.method public constructor <init>(LB2/b;LA2/f$b;Lz2/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB2/b$b;->c:LB2/b;

    iput-object p2, p0, LB2/b$b;->a:LA2/f$b;

    iput-object p3, p0, LB2/b$b;->b:Lz2/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    sget-object p1, Lz2/d;->m:Ljava/lang/String;

    invoke-static {}, LY5/W0;->a()LY5/W0;

    move-result-object p1

    check-cast p1, Lz2/d;

    if-eqz p1, :cond_0

    new-instance p2, LRh/i;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const-string v0, "key_remote_online"

    iput-object v0, p2, LRh/i;->a:Ljava/lang/String;

    new-instance v0, LRh/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, LRh/g;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, LRh/g;->b:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, LRh/g;->e:Ljava/util/LinkedHashMap;

    iput-object v0, p2, LRh/i;->b:LRh/g;

    const-string v0, "attr_rol_suw_conn"

    const-string v1, "cancel"

    invoke-virtual {p2, v1, v0}, LRh/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, LRh/i;->d()V

    iget-object p2, p0, LB2/b$b;->c:LB2/b;

    const v0, 0x7f141095

    invoke-virtual {p2, v0}, LA2/g;->e(I)V

    iget-object p2, p2, LA2/g;->b:LA2/e;

    iget-object v0, p2, LA2/e;->a:LA2/b;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, LA2/b;->e(I)V

    iget-object v0, p2, LA2/e;->a:LA2/b;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, LA2/b;->e(I)V

    iget-object p2, p2, LA2/e;->a:LA2/b;

    const/4 v0, -0x1

    iput v0, p2, LA2/b;->d:I

    iget-object p2, p0, LB2/b$b;->a:LA2/f$b;

    iget p2, p2, LA2/f$b;->a:I

    invoke-virtual {p1, p2}, Lz2/d;->q(I)V

    iget-object p0, p0, LB2/b$b;->b:Lz2/c;

    const/4 p1, 0x0

    iput p1, p0, Lz2/c;->i:I

    :cond_0
    return-void
.end method
