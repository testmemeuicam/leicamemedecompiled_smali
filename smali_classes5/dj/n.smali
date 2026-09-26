.class public final Ldj/n;
.super Ldj/o;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldj/o;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lorg/json/JSONObject;LMe/T;)V
    .locals 3

    invoke-super {p0, p1, p2}, Ldj/o;->c(Lorg/json/JSONObject;LMe/T;)V

    iget-object p1, p0, Ldj/o;->p:Ljava/lang/String;

    const-string v0, "="

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v2, v1}, Lnn/o;->H(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "this as java.lang.String).substring(startIndex)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, LMe/T;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ldj/o;->p:Ljava/lang/String;

    return-void
.end method
