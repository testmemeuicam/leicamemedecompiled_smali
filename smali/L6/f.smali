.class public final synthetic LL6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWl/a;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:J

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(IJIJJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, LL6/f;->a:J

    iput p1, p0, LL6/f;->b:I

    iput p4, p0, LL6/f;->c:I

    iput p9, p0, LL6/f;->d:I

    iput-wide p5, p0, LL6/f;->e:J

    iput-wide p7, p0, LL6/f;->f:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

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

    new-instance v1, LL6/n;

    iget-wide v8, p0, LL6/f;->e:J

    iget-wide v10, p0, LL6/f;->f:J

    iget-wide v5, p0, LL6/f;->a:J

    iget v4, p0, LL6/f;->b:I

    iget v7, p0, LL6/f;->c:I

    iget v12, p0, LL6/f;->d:I

    move-object v3, v1

    invoke-direct/range {v3 .. v12}, LL6/n;-><init>(IJIJJI)V

    invoke-virtual {v0, v1}, LRh/i;->a(Ljava/lang/Object;)V

    new-instance p0, LL6/d;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v1}, LL6/d;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v0, p0}, LRh/i;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, LRh/i;->d()V

    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0
.end method
