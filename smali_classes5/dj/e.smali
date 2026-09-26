.class public final Ldj/e;
.super Ldj/o;
.source "SourceFile"


# instance fields
.field public u:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ldj/o;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ldj/e;->u:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c(Lorg/json/JSONObject;LMe/T;)V
    .locals 0

    invoke-super {p0, p1, p2}, Ldj/o;->c(Lorg/json/JSONObject;LMe/T;)V

    iget-object p1, p0, Ldj/o;->p:Ljava/lang/String;

    iput-object p1, p0, Ldj/e;->u:Ljava/lang/String;

    return-void
.end method

.method public final f(Lorg/json/JSONObject;)V
    .locals 1

    invoke-super {p0, p1}, Ldj/o;->f(Lorg/json/JSONObject;)V

    iget-object p0, p0, Ldj/o;->p:Ljava/lang/String;

    const-string v0, "text"

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method
