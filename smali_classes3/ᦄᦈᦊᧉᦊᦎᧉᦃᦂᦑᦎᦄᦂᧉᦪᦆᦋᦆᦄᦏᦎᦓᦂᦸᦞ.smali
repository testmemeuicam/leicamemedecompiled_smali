.class public Lᦄᦈᦊᧉᦊᦎᧉᦃᦂᦑᦎᦄᦂᧉᦪᦆᦋᦆᦄᦏᦎᦓᦂᦸᦞ;
.super L㮙㮕㮗㯔㮗㮓㯔㮞㮟㮌㮓㮙㮟㯔㮷㮛㮖㮛㮙㮒㮓㮎㮟;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, L㮙㮕㮗㯔㮗㮓㯔㮞㮟㮌㮓㮙㮟㯔㮷㮛㮖㮛㮙㮒㮓㮎㮟;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Landroid/util/SparseArray;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance p0, Landroid/util/SparseArray;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/util/SparseArray;-><init>(I)V

    const-string/jumbo v1, "\u837f\u8360\u836c\u8360"

    const v2, -0x28c27cd1

    invoke-static {v2, v1}, LHf/e0;->t(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "\u8377\u8318"

    invoke-static {v2, v4}, LHf/e0;->t(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v3, v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1}, LHf/e0;->t(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v4}, LHf/e0;->t(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {p0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p0, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method
