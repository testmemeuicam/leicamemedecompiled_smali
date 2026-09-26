.class public final LB2/c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB2/c$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LB2/c$a;


# direct methods
.method public constructor <init>(LB2/c$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB2/c$a$a;->a:LB2/c$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    new-instance p1, LRh/i;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const-string p2, "key_remote_online"

    iput-object p2, p1, LRh/i;->a:Ljava/lang/String;

    new-instance p2, LRh/g;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p2, LRh/g;->a:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p2, LRh/g;->b:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p2, LRh/g;->e:Ljava/util/LinkedHashMap;

    iput-object p2, p1, LRh/i;->b:LRh/g;

    const-string p2, "attr_rol_suw_scan"

    const-string v0, "cancel"

    invoke-virtual {p1, v0, p2}, LRh/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LRh/i;->d()V

    sget-object p1, Lz2/d;->m:Ljava/lang/String;

    invoke-static {}, LY5/W0;->a()LY5/W0;

    move-result-object p1

    check-cast p1, Lz2/d;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lz2/d;->b0()V

    :cond_0
    iget-object p0, p0, LB2/c$a$a;->a:LB2/c$a;

    iget-object p0, p0, LB2/c$a;->a:LB2/c;

    iget-object p0, p0, LA2/g;->b:LA2/e;

    iget-object p0, p0, LA2/e;->a:LA2/b;

    invoke-virtual {p0}, LA2/b;->a()V

    return-void
.end method
