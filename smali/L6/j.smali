.class public final synthetic LL6/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWl/a;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(JJII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LL6/j;->a:J

    iput p5, p0, LL6/j;->b:I

    iput p6, p0, LL6/j;->c:I

    iput-wide p3, p0, LL6/j;->d:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    new-instance v0, LRh/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "key_camera_performance"

    iput-object v1, v0, LRh/i;->a:Ljava/lang/String;

    new-instance v1, LRh/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LRh/g;->a:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LRh/g;->b:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LRh/g;->e:Ljava/util/LinkedHashMap;

    iput-object v1, v0, LRh/i;->b:LRh/g;

    new-instance v1, LL6/o;

    sget v4, LL6/m;->e:I

    sget v7, LL6/m;->f:I

    sget v8, LL6/m;->g:I

    iget v9, p0, LL6/j;->b:I

    iget v10, p0, LL6/j;->c:I

    iget-wide v5, p0, LL6/j;->a:J

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, LL6/o;-><init>(IJIIII)V

    invoke-virtual {v0, v1}, LRh/i;->a(Ljava/lang/Object;)V

    new-instance v1, LL6/d;

    iget-wide v2, p0, LL6/j;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, LL6/d;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v0, v1}, LRh/i;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, LRh/i;->d()V

    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0
.end method
