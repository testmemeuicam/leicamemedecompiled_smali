.class public final synthetic LL6/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWl/a;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, LL6/k;->a:Z

    iput-wide p1, p0, LL6/k;->b:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

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

    new-instance v1, LL6/a;

    iget-boolean v2, p0, LL6/k;->a:Z

    iget-wide v3, p0, LL6/k;->b:J

    invoke-direct {v1, v3, v4, v2}, LL6/a;-><init>(JZ)V

    invoke-virtual {v0, v1}, LRh/i;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, LRh/i;->d()V

    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0
.end method
