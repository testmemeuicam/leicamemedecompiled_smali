.class public final LN1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:Ljava/util/ArrayList;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LN1/c;->a:I

    iput-object p2, p0, LN1/c;->b:Ljava/lang/String;

    return-void
.end method

.method public static a()I
    .locals 3

    invoke-static {}, LN1/c;->c()I

    move-result v0

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v1

    const-string v2, "key_shutter_sound"

    invoke-virtual {v1, v2, v0}, Lwf/a;->i(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static b()Ljava/util/List;
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LN1/c;",
            ">;"
        }
    .end annotation

    sget-object v0, LN1/c;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LN1/c;->c:Ljava/util/ArrayList;

    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    iget-object v0, v0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v0}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->D1()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LN1/c;->c:Ljava/util/ArrayList;

    new-instance v1, LN1/c;

    sget v2, LVe/e;->custom_sound_leica_default_v2:I

    const-string v3, "leica_default"

    invoke-direct {v1, v2, v3}, LN1/c;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LN1/c;->c:Ljava/util/ArrayList;

    new-instance v1, LN1/c;

    sget v2, LVe/e;->custom_sound_leica_mechanical_v2:I

    const-string v3, "leica_mechanical"

    invoke-direct {v1, v2, v3}, LN1/c;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LN1/c;->c:Ljava/util/ArrayList;

    new-instance v1, LN1/c;

    sget v2, LVe/e;->custom_sound_leica_classical_v2:I

    const-string v3, "leica_classical"

    invoke-direct {v1, v2, v3}, LN1/c;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LN1/c;->c:Ljava/util/ArrayList;

    new-instance v1, LN1/c;

    sget v2, LVe/e;->custom_sound_leica_advanced_v2:I

    const-string v3, "leica_advanced"

    invoke-direct {v1, v2, v3}, LN1/c;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, LN1/c;->c:Ljava/util/ArrayList;

    new-instance v1, LN1/c;

    sget v2, LVe/e;->custom_sound_old_v2:I

    const-string v3, "old"

    invoke-direct {v1, v2, v3}, LN1/c;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LN1/c;->c:Ljava/util/ArrayList;

    new-instance v1, LN1/c;

    sget v2, LVe/e;->custom_sound_art_v2:I

    const-string v3, "art"

    invoke-direct {v1, v2, v3}, LN1/c;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LN1/c;->c:Ljava/util/ArrayList;

    new-instance v1, LN1/c;

    sget v2, LVe/e;->custom_sound_default_v2:I

    const-string v3, "default"

    invoke-direct {v1, v2, v3}, LN1/c;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LN1/c;->c:Ljava/util/ArrayList;

    new-instance v1, LN1/c;

    sget v2, LVe/e;->custom_sound_modern_v2:I

    const-string v3, "modern"

    invoke-direct {v1, v2, v3}, LN1/c;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v0, LN1/c;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static c()I
    .locals 3

    const/4 v0, 0x4

    sget-boolean v1, LUc/b;->j:Z

    sget-object v1, LUc/b$b;->a:LUc/b;

    iget-object v2, v1, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v2}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->y()I

    move-result v2

    iget-object v1, v1, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v1}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->D1()Z

    move-result v1

    if-nez v1, :cond_0

    if-le v2, v0, :cond_0

    sub-int/2addr v2, v0

    :cond_0
    if-ltz v2, :cond_1

    invoke-static {}, LN1/c;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v2, v0, :cond_2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    return v2
.end method
