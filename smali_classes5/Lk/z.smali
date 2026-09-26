.class public final synthetic LLk/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWl/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LLk/z;->a:I

    iput-object p1, p0, LLk/z;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LLk/z;->b:Ljava/lang/Object;

    iget p0, p0, LLk/z;->a:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/reflect/Type;

    const-class v1, Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, p0, v2

    const-class v1, Ljava/lang/Object;

    const/4 v2, 0x1

    aput-object v1, p0, v2

    const-class v1, Ljava/util/Map;

    invoke-static {v1, p0}, Loe/A;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lpe/c$b;

    move-result-object p0

    check-cast v0, Lif/a;

    iget-object v0, v0, Lif/a;->a:Loe/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lpe/c;->a:Ljava/util/Set;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Loe/x;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Loe/l;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "saveHeadCover failed ,msg:"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
