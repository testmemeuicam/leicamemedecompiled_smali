.class public final synthetic LL6/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWl/a;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LL6/l;->a:J

    iput p3, p0, LL6/l;->b:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

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

    iget-wide v1, p0, LL6/l;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "attr_preview_fps"

    invoke-virtual {v0, v1, v2}, LRh/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p0, LL6/l;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "attr_module_name"

    invoke-virtual {v0, p0, v1}, LRh/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LL6/d;

    const-string v1, "preview_fps"

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, LL6/d;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v0, p0}, LRh/i;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, LRh/i;->d()V

    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0
.end method
