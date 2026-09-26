.class public final synthetic LG0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG0/c;


# instance fields
.field public final synthetic a:LQ0/a;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Landroidx/work/a;

.field public final synthetic d:Landroidx/work/impl/WorkDatabase;


# direct methods
.method public synthetic constructor <init>(LQ0/a;Ljava/util/List;Landroidx/work/a;Landroidx/work/impl/WorkDatabase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG0/q;->a:LQ0/a;

    iput-object p2, p0, LG0/q;->b:Ljava/util/List;

    iput-object p3, p0, LG0/q;->c:Landroidx/work/a;

    iput-object p4, p0, LG0/q;->d:Landroidx/work/impl/WorkDatabase;

    return-void
.end method


# virtual methods
.method public final a(LO0/o;Z)V
    .locals 3

    new-instance p2, LG0/r;

    iget-object v0, p0, LG0/q;->d:Landroidx/work/impl/WorkDatabase;

    iget-object v1, p0, LG0/q;->b:Ljava/util/List;

    iget-object v2, p0, LG0/q;->c:Landroidx/work/a;

    invoke-direct {p2, v1, p1, v2, v0}, LG0/r;-><init>(Ljava/util/List;LO0/o;Landroidx/work/a;Landroidx/work/impl/WorkDatabase;)V

    iget-object p0, p0, LG0/q;->a:LQ0/a;

    check-cast p0, LP0/q;

    invoke-virtual {p0, p2}, LP0/q;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
