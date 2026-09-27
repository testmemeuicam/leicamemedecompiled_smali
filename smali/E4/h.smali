.class public final synthetic LE4/h;
.super Ljava/lang/Object;

# interfaces
.implements Lxf/a;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE4/h;->a:Ljava/lang/String;

    iput-wide p2, p0, LE4/h;->b:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    new-instance v0, LLb/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "key_camera_performance"

    iput-object v1, v0, LLb/h;->a:Ljava/lang/String;

    new-instance v1, LLb/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LLb/f;->a:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LLb/f;->b:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LLb/f;->e:Ljava/util/LinkedHashMap;

    iput-object v1, v0, LLb/h;->b:LLb/f;

    const-string v1, "attr_capture_type"

    iget-object v2, p0, LE4/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, LLb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LE4/b;

    iget-wide v2, p0, LE4/h;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string/jumbo v2, "take_picture_cost"

    invoke-direct {v1, v2, p0}, LE4/b;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v0, v1}, LLb/h;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, LLb/h;->d()V

    sget-object p0, Lif/q;->a:Lif/q;

    return-object p0
.end method
