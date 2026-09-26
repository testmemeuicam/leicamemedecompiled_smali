.class public final synthetic LLk/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWl/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LLk/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget p0, p0, LLk/f;->a:I

    packed-switch p0, :pswitch_data_0

    const p0, -0x557dc489

    const-string v0, "\u3b14\u3b16\u3b1a\u3b12\u3b05\u3b16\u3b59\u3b14\u3b1b\u3b18\u3b02\u3b13\u3b14\u3b18\u3b19\u3b11\u3b1e\u3b10\u3b59\u3b12\u3b19\u3b16\u3b15\u3b1b\u3b12"

    invoke-static {p0, v0}, LDb/F;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lxi/f;->c(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "pref_retain_filter_key"

    const/4 v0, 0x0

    invoke-static {p0, v0}, LR6/t;->a(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {}, Lcom/android/camera/data/data/v;->R()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    const-string p0, "saveCurrentAvatar"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
